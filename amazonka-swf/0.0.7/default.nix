{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.7";
  sha256 = "89a051dce609773df9afd184e9bd1449e8a23266132397212c9a6c887877f464";
  revision = "1";
  editedCabalFile = "13cgw8wl9rka92vwm0jjq9rxc22096vzbqv42899rv15mqrbd4ax";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
