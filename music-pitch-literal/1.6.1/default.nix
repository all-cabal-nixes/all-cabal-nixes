{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.6.1";
  sha256 = "7afa7cc0e8a319ea61f21e5652c000fdc5c7df6f9aa9cece20a7c7a89b6e9367";
  revision = "1";
  editedCabalFile = "0ww9p0xvd9wb1zpk5j3c9jd5dww4sf9kc0a9jpnhhv8yw8x3amsr";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
