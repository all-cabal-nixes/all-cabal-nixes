{ mkDerivation, base, bimap, containers, cpphs, directory, filepath
, hinduce-missingh, hint, lib, mtl, multimap, named-records, names
, split, strings, syb, transformers, unix
}:
mkDerivation {
  pname = "java-bridge";
  version = "0.20130606.3";
  sha256 = "a790433ec3b76103a9af94decac64923f08e3bb28f8852c31b3a0f5fac2cd59a";
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
