{ mkDerivation, aeson, base, bytestring, exceptions, lens
, lens-aeson, lib, mtl, text, wreq
}:
mkDerivation {
  pname = "gitter";
  version = "0.5";
  sha256 = "348b93d766d3bbf3ccd83c4a6d352659d39a6a64ad1b16f0dfc9acb317d9908f";
  libraryHaskellDepends = [
    aeson base bytestring exceptions lens lens-aeson mtl text wreq
  ];
  description = "Gitter.im API client";
  license = lib.licenses.bsd3;
}
