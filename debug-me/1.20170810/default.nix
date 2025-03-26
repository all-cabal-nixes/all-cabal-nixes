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
  version = "1.20170810";
  sha256 = "d8c7da35e37856f05d80e81930306731b9f97606cf0938f9c9217224cfc58b86";
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
