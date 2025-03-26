{ mkDerivation, base, clckwrks, containers, hsp, hsx2hs, lib, text
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.4.3";
  sha256 = "f58edbbbf108ee1cd90722a24ec67450add10fecf8713e37a91bae1c3522ab57";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks containers hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
