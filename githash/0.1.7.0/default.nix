{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, th-compat, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.7.0";
  sha256 = "1ad5e7c26bd9c9c4e4c3232206694b153845fe11f227e39d214eef0d95f330d4";
  libraryHaskellDepends = [
    base bytestring directory filepath process template-haskell
    th-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec process template-haskell
    temporary th-compat unliftio
  ];
  homepage = "https://github.com/snoyberg/githash#readme";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
