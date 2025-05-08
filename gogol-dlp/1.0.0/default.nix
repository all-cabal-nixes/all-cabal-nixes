{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dlp";
  version = "1.0.0";
  sha256 = "9f2db63dbd97ad2ada84bb8b5ca8c4dfe628acee77cb09c667ea07e143760897";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sensitive Data Protection (DLP) SDK";
  license = lib.licenses.mpl20;
}
