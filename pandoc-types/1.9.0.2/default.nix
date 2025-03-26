{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.9.0.2";
  sha256 = "d4c30f7210c27e215f75229a7209a22cfc48b048719c3b9fb4634a1b3b6418e7";
  revision = "1";
  editedCabalFile = "0db1m6g7bdcsclqkyglzv4kp9qynhkkmskw2zfkxmyp0yv9hjqql";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
