{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "discordian-calendar";
  version = "0.1";
  sha256 = "4d88f65d97f04b11e03082e20a4b3044920f644a7babd2b1de689a9575746b7a";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/kallisti-dev/discordian-calendar";
  description = "library for handling Discordian calendar dates";
  license = lib.licenses.bsd3;
}
