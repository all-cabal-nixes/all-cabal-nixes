{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, lib, MissingH, process, stm, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.0.0";
  sha256 = "2967e8718de2f38b802a9202eb4ae3e44dceead1d7c28c98bd527cc1009af3a5";
  libraryHaskellDepends = [
    async base bytestring containers directory exceptions MissingH
    process stm transformers unix
  ];
  description = "handling concurrent output";
  license = lib.licenses.bsd3;
}
