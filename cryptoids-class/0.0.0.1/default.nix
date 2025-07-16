{ mkDerivation, base, cryptoids-types, exceptions, lib }:
mkDerivation {
  pname = "cryptoids-class";
  version = "0.0.0.1";
  sha256 = "e1ec16d27a78f0a7664423682505aec6bcdd5b54107824273b71a43807e36350";
  libraryHaskellDepends = [ base cryptoids-types exceptions ];
  description = "Typeclass-based interface to cryptoids";
  license = lib.licenses.bsd3;
}
