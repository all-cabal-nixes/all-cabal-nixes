{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "1.0.0.0";
  sha256 = "8ed46d8c121e97413877f9ac89339b64b4e470e0cb96bb995f7445ccf7f99bc8";
  libraryHaskellDepends = [ base ];
  description = "Basic versioning library";
  license = "unknown";
}
