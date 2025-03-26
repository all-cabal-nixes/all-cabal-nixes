{ mkDerivation, aeson, async, base, bytestring, Cabal, cereal
, containers, cryptonite, directory, filepath, graphviz
, http-client, http-client-tls, http-types, lib, memory, mime-mail
, network, network-uri, optparse-applicative, posix-pty, process
, protobuf, sandi, stm, stm-chans, terminal-size, text, time
, unbounded-delays, unix, unordered-containers, utf8-string, uuid
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "debug-me";
  version = "1.20221231";
  sha256 = "9116402490d754f0ff1e7aed70e5fce5e0c8b2a63030a07eb2a1496d5fcf8baf";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  executableHaskellDepends = [
    aeson async base bytestring cereal containers cryptonite directory
    filepath graphviz http-client http-client-tls http-types memory
    mime-mail network network-uri optparse-applicative posix-pty
    process protobuf sandi stm stm-chans terminal-size text time
    unbounded-delays unix unordered-containers utf8-string uuid wai
    wai-websockets warp websockets
  ];
  homepage = "https://debug-me.branchable.com/";
  description = "secure remote debugging";
  license = lib.licenses.agpl3Only;
  mainProgram = "debug-me";
}
