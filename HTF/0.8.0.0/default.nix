{ mkDerivation, base, bytestring, containers, cpphs, Diff
, directory, haskell-src-exts, HUnit, lib, mtl, pretty, process
, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "HTF";
  version = "0.8.0.0";
  sha256 = "ad3eebfa4e802a8a833ccad64b9f6685e0cef01f0685529d220f7e79f2527164";
  revision = "1";
  editedCabalFile = "0z69z4lckrjq7vsn5s50mv4x5f3iqdw1r4sj64jdg5c8vw82xy9q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers Diff directory HUnit mtl pretty process
    QuickCheck random regex-compat unix
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
