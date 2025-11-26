{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, parsec, process, safe, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0.0.3";
  sha256 = "6fa0318316f3c9c378112b36b16d0bf9ffb448376bd134191b13b1d4d19d9d02";
  revision = "1";
  editedCabalFile = "11s7j5wzwkd056nl6qxd91xhyddi09csvhamjq2iw8ndiqc8pzqq";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath mtl parsec process safe
    uniplate
  ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
