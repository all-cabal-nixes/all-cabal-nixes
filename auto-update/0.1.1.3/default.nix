{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.1.3";
  sha256 = "1e7aa1a4de129f1bf3c9227ba2913f24995cd7785b20c3d47f2ac73e9ad33f1a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
