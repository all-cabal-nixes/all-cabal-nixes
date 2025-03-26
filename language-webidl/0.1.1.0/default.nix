{ mkDerivation, base, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.1.1.0";
  sha256 = "2318258e89b6301ae23fde9e4301f40e354f7cd4a8953c55de3291259f2cde19";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}
