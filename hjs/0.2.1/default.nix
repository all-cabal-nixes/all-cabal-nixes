{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, parsec, regex-compat
}:
mkDerivation {
  pname = "hjs";
  version = "0.2.1";
  sha256 = "117e44a03323603941365c80830d04da85a46a90d9fa0321ea82cdd575ac643e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory mtl parsec regex-compat
  ];
  homepage = "http://www.haskell.org/haskellwiki/Libraries_and_tools/HJS";
  description = "JavaScript Parser";
  license = lib.licenses.bsd3;
  mainProgram = "hjs";
}
