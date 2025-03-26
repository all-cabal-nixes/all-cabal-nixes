{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.3";
  sha256 = "290656029d551cd1171b99227504bddf84278b5fd1ccca1f6436b8c1d134a51e";
  revision = "2";
  editedCabalFile = "1z6mnxjvn97p3vp0h1ypydz7kj6ia9vzavbyjq8xf33qb5swvh6f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
