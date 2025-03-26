{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, process, template-haskell, temporary, th-compat, unliftio
}:
mkDerivation {
  pname = "githash";
  version = "0.1.6.3";
  sha256 = "fcba79b60ef87bdd4976332e998589a62e1be012b932b543b49de5e0620eef1b";
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
