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
  version = "1.20220324";
  sha256 = "c5a2c95e9f63282af471f87af002583f616cc6f05ebc8960b78c5aec5621ef7e";
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
