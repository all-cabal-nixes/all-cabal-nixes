{ mkDerivation, base, lib, nats, stm }:
mkDerivation {
  pname = "Stack";
  version = "0.3.0";
  sha256 = "50d8a40c2efd401516e4a67af24ca98078283625e1917757f7dda4f4b959df1f";
  libraryHaskellDepends = [ base nats stm ];
  homepage = "https://en.wikipedia.org/wiki/Stack_(abstract_data_type)";
  description = "Stack data structure";
  license = lib.licenses.bsd3;
}
