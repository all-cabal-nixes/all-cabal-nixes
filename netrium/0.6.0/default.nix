{ mkDerivation, base, containers, directory, filepath, HaXml, lib
, pretty, process, time
}:
mkDerivation {
  pname = "netrium";
  version = "0.6.0";
  sha256 = "80dda891f96ae16de9f0dc5a4d3b33d628dffffd4afd097768a25d065e7746b3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers HaXml process time ];
  executableHaskellDepends = [
    base containers directory filepath HaXml pretty process
  ];
  description = "Contract normaliser and simulator";
  license = lib.licenses.mit;
}
