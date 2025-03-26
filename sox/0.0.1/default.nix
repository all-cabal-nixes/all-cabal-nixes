{ mkDerivation, base, containers, explicit-exception, lib, process
, transformers, unix
}:
mkDerivation {
  pname = "sox";
  version = "0.0.1";
  sha256 = "8305b0819782e3bba712f9ed0eda9e9f719140633df772beb65a8e215dba5058";
  libraryHaskellDepends = [
    base containers explicit-exception process transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
