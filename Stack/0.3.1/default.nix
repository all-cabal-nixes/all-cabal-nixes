{ mkDerivation, base, lib, nats, stm }:
mkDerivation {
  pname = "Stack";
  version = "0.3.1";
  sha256 = "0b9f367ac245c96c7d97de5b7631df41e99df1494e8812a319764f07e792627a";
  libraryHaskellDepends = [ base nats stm ];
  homepage = "https://en.wikipedia.org/wiki/Stack_(abstract_data_type)";
  description = "Stack data structure";
  license = lib.licenses.bsd3;
}
