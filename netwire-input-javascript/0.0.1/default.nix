{ mkDerivation, base, containers, ghcjs-base, lib, netwire
, netwire-input, transformers
}:
mkDerivation {
  pname = "netwire-input-javascript";
  version = "0.0.1";
  sha256 = "1a42871c804d946290aa3139febe82394a35ae04fd3cc3fa958152e5647085a3";
  libraryHaskellDepends = [
    base containers ghcjs-base netwire netwire-input transformers
  ];
  homepage = "https://github.com/ziocroc/netwire-input-javascript";
  description = "JavaScript instance of netwire-input";
  license = lib.licenses.bsd3;
}
