{ mkDerivation, base, containers, lib, skylighting
, skylighting-modding, text
}:
mkDerivation {
  pname = "skylighting-extensions";
  version = "1.0.0.0";
  sha256 = "2c62c5a0abea264806fe8c83d9cb3d553454398de4123c6a11ee1960a2da29f2";
  revision = "2";
  editedCabalFile = "0i1rwlvy92dlr71wl9n6rly4kry90lynbs3gn1l0gg75d0scbpkq";
  libraryHaskellDepends = [
    base containers skylighting skylighting-modding text
  ];
  homepage = "https://github.com/typeclasses/pandoc-highlighting-ext";
  description = "Customized Skylighting syntax highlighters";
  license = lib.licenses.mit;
}
