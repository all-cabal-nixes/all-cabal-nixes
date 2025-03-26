{ mkDerivation, base, bytestring, containers, data-default, Diff
, directory, fail, filemanip, filepath, free, ghc, ghc-boot
, ghc-paths, HUnit, lib, mtl, ordered-containers, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.4.1";
  sha256 = "22e1ecfa8d7a9b415f1141f5094b140c7cddc89f46fc6a345b3dab51ce203f61";
  revision = "1";
  editedCabalFile = "00wvn8j7439r5pp9wjqasv710amrsf34qpa3czxja2khg9jdnngj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory fail filepath
    free ghc ghc-boot ghc-paths mtl ordered-containers syb
  ];
  testHaskellDepends = [
    base bytestring containers data-default Diff directory fail
    filemanip filepath ghc ghc-boot ghc-paths HUnit mtl
    ordered-containers silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
