{ mkDerivation, aeson, async, base, base64-bytestring, brick
, bytestring, containers, cryptonite, data-default-class, directory
, exceptions, http-client, http-client-tls, http-types, lib, memory
, mtl, parsec, process, random, stm, text, time, transformers
, vector, vty
}:
mkDerivation {
  pname = "netease-fm";
  version = "1.2.2";
  sha256 = "a9052877b00ae471603960e2043302ceb9dfc4ca0f64550966de0ab10053aab6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring cryptonite
    data-default-class directory exceptions http-client http-client-tls
    http-types memory mtl parsec process random stm text time
    transformers vector
  ];
  executableHaskellDepends = [
    base brick containers data-default-class directory mtl process
    random stm transformers vty
  ];
  homepage = "http://github.com/foreverbell/netease-fm#readme";
  description = "NetEase Cloud Music FM client in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "netease-fm";
}
