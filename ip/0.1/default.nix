{ mkDerivation, aeson, attoparsec, base, hashable, lib, text }:
mkDerivation {
  pname = "ip";
  version = "0.1";
  sha256 = "0149bcea96e80b7940d2b2d11031687de72ec5660f9d08132e69265998b4909b";
  revision = "1";
  editedCabalFile = "0f3h1y6wpwgqasq10kw5xc8j879qwpwqfa5zb52fqags01qbd08a";
  libraryHaskellDepends = [ aeson attoparsec base hashable text ];
  homepage = "https://github.com/andrewthad/ip#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
