{ mkDerivation, base, lib, punycode, stringprep, text }:
mkDerivation {
  pname = "idna";
  version = "0.3.0";
  sha256 = "97ffb01fea8e905e37e2cc900500f04845191090877469c96fbf12c5d3ad8213";
  libraryHaskellDepends = [ base punycode stringprep text ];
  description = "Implements IDNA (RFC 3490)";
  license = lib.licenses.bsd3;
}
