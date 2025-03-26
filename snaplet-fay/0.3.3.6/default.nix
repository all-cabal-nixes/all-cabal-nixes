{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.6";
  sha256 = "f300a2df42365f75fcc5a18fe5f3964db7e0fc5738b766240fb3011648b457ea";
  revision = "2";
  editedCabalFile = "1hvf1s5v17rkzacjrfm25rm4b9c8zhhw8z8gc1kdhf859i8za2al";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
