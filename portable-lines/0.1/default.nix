{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "portable-lines";
  version = "0.1";
  sha256 = "5053f5bc42d4362062e0ec55dd111b0f6611be280c7f871876732853f4b824d1";
  libraryHaskellDepends = [ base bytestring ];
  description = "Alternative 'lines' implementation that understands CR-LF and CR";
  license = lib.licenses.bsd3;
}
