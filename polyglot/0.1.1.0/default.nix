{ mkDerivation, base, bookhound, bytestring, casing, containers
, directory, directory-tree, extra, filepath, fsnotify, lib
, optparse-applicative, parallel, text, utility-ht
}:
mkDerivation {
  pname = "polyglot";
  version = "0.1.1.0";
  sha256 = "181eb06c940a6c77aaf5f6ec897d0bbb2bbf26917f510132acc599e58abd4f23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bookhound bytestring casing containers directory
    directory-tree extra filepath fsnotify optparse-applicative
    parallel text utility-ht
  ];
  executableHaskellDepends = [
    base bookhound bytestring casing containers directory
    directory-tree extra filepath fsnotify optparse-applicative
    parallel text utility-ht
  ];
  homepage = "https://github.com/albertprz/polyglot#readme";
  description = "Haskell to Purescript & Scala 3 transpiler";
  license = lib.licenses.bsd3;
  mainProgram = "polyglot";
}
