{ mkDerivation, base, bytestring, lib, mpdec, parsec, transformers
}:
mkDerivation {
  pname = "deka";
  version = "0.6.0.2";
  sha256 = "44baa0f9c38fb3d606904873334aa3ab3721c73e48756fe916e7490e765943d0";
  libraryHaskellDepends = [ base bytestring parsec transformers ];
  librarySystemDepends = [ mpdec ];
  homepage = "https://github.com/massysett/deka";
  description = "Decimal floating point arithmetic";
  license = lib.licenses.bsd3;
}
