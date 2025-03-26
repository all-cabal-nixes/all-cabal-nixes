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
  version = "1.20190926";
  sha256 = "cb4bbe71ed895c5a39e4c15c328d1fb78901e6d7d28f5081269b50c5ad8ac263";
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
