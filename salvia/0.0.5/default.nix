{ mkDerivation, base, bimap, bytestring, clevercss, containers
, directory, encoding, filepath, hscolour, lib, mtl, nano-md5
, network, old-locale, parsec, process, random, stm
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "salvia";
  version = "0.0.5";
  sha256 = "597f39e8705b46cf08c7c027544716df39cd68096661db4ee3d67dfdbde11e68";
  libraryHaskellDepends = [
    base bimap bytestring clevercss containers directory encoding
    filepath hscolour mtl nano-md5 network old-locale parsec process
    random stm template-haskell time utf8-string
  ];
  description = "Lightweight Haskell Web Server Framework";
  license = lib.licenses.bsd3;
}
