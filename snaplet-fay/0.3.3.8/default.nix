{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.8";
  sha256 = "5207899b2f179e2f832ea3f1844ace29cc26606cb964c5806bfa14b523ebf87b";
  revision = "2";
  editedCabalFile = "03y0jhbzv9vpxkh3jm0pnb5lj4awdh0ks5n6sm0i1z42mm3h2wjm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
