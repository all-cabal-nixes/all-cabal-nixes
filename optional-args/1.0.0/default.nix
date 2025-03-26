{ mkDerivation, base, lib }:
mkDerivation {
  pname = "optional-args";
  version = "1.0.0";
  sha256 = "1f94a16920e5250b7cbf1b24aeb82b23bf2a12a6250c0e3753e9bee3cb658948";
  revision = "1";
  editedCabalFile = "0pv4zqlavpdqwy312dp598jhhbq1kb8layzfca9ia0wfh2h6ga3s";
  libraryHaskellDepends = [ base ];
  description = "Optional function arguments";
  license = lib.licenses.bsd3;
}
