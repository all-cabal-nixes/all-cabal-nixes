{ mkDerivation, base, containers, directory, filepath, hastache
, kansas-lava, lib, shake, text
}:
mkDerivation {
  pname = "kansas-lava-shake";
  version = "0.1.1";
  sha256 = "4718af37eb5ac2af29a7cc567781040bf20e72c8d6266165abfb3afbe6f91547";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hastache kansas-lava shake text
  ];
  description = "Shake rules for building Kansas Lava projects";
  license = lib.licenses.bsd3;
}
