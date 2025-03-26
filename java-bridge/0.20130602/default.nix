{ mkDerivation, base, bimap, containers, cpphs, directory, filepath
, hinduce-missingh, hint, lib, mtl, multimap, named-records, names
, split, strings, syb, transformers, unix
}:
mkDerivation {
  pname = "java-bridge";
  version = "0.20130602";
  sha256 = "cc56169941cce6ca77ef57c2b17a51129ed4ced0ca788ce5818c9c3267704f6b";
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
