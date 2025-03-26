{ mkDerivation, base, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.1.2.0";
  sha256 = "50be4849f64d6bfa799fafd77b89480e7342d4daf30684179dc88b8891cdce4c";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}
