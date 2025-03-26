{ mkDerivation, base, explicit-exception, lib, rainbow, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.4.0.0";
  sha256 = "85181d1c3fbb37aca00166f1af3475d7e635dac3816c867e49ee796fd516e730";
  libraryHaskellDepends = [
    base explicit-exception rainbow split text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
