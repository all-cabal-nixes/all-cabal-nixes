{ mkDerivation, base, bimap, containers, cpphs, directory, filepath
, hinduce-missingh, hint, lib, mtl, multimap, named-records, names
, split, strings, syb, transformers, unix
}:
mkDerivation {
  pname = "java-bridge";
  version = "0.20130606.2";
  sha256 = "c4b6d3fd2ebbee8f41d4ca00c4e8ac71df7f6be95d208bc9c09a12228d2b1a9f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath hinduce-missingh mtl
    multimap strings syb transformers unix
  ];
  executableHaskellDepends = [
    base bimap containers directory filepath hint multimap
    named-records names split strings syb
  ];
  description = "Bindings to the JNI and a high level interface generator";
  license = lib.licenses.mit;
}
