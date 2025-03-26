{ mkDerivation, array, base, containers, data-default, lib
, transformers, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.3";
  sha256 = "826bb30e76e0df8d3a93b7a67aba4e6d2ccd8ee0a00be021bbd2a88b482f116f";
  revision = "1";
  editedCabalFile = "1iw0zi7pjrb0glkya8y48ygcsnsswpxiazymjfi51k9ymypllr33";
  libraryHaskellDepends = [
    array base containers data-default transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
