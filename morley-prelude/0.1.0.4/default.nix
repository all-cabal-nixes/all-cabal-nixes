{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.1.0.4";
  sha256 = "21d3a6b157846721d82b6b08923d684f586bf465169fc70ce40aa01e8fa8264d";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/tezos-standards/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.agpl3Plus;
}
