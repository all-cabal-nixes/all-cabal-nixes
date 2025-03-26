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
  version = "1.20170510";
  sha256 = "dc5bfe795503f410a783bde94d7dc76a66a7578cca250bf91ed4e3a050f1bf53";
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
