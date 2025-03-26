{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, th-compat, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.6.2";
  sha256 = "1f722f6bc1f0bb13041c3e49bb523d554d13aeeba6d21d80efb9ed70e4617cee";
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
