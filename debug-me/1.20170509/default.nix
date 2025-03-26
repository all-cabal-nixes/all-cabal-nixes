{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, cryptonite, directory, filepath, graphviz, http-client
, http-client-tls, http-types, lib, memory, mime-mail, network
, network-uri, optparse-applicative, posix-pty, process, protobuf
, sandi, stm, stm-chans, terminal-size, text, time
, unbounded-delays, unix, unordered-containers, utf8-string, uuid
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "debug-me";
  version = "1.20170509";
  sha256 = "154db83b9720d78ad3a75136925e98f723c20498a6bc74af4fcad995467e2162";
  isLibrary = false;
  isExecutable = true;
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
