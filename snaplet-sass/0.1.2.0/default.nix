{ mkDerivation, base, bytestring, configurator, directory, filepath
, lib, mtl, process, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-sass";
  version = "0.1.2.0";
  sha256 = "3fe5b95f5223c18e273169a87bbb9ed5b56ceebe7a321a6de7bf5352a2b63faa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator directory filepath mtl process snap
    snap-core transformers
  ];
  homepage = "https://github.com/lukerandall/snaplet-sass";
  description = "Sass integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
