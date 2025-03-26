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
  version = "1.20181208";
  sha256 = "3140fc5460c1091d901b673ae4330fdb3d7a0121a7d5e113610f2ef8f183d63e";
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
