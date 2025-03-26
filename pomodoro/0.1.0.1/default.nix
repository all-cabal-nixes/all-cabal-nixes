{ mkDerivation, base, bytestring, cereal, directory, filepath
, heredoc, lib, libnotify, network, process, time, unix, wx, wxcore
}:
mkDerivation {
  pname = "pomodoro";
  version = "0.1.0.1";
  sha256 = "d85a5b11571ba77b0a1220e8a20372717157967ec62dc6b88a1d40e02b610478";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory filepath heredoc libnotify network
    process time unix wx wxcore
  ];
  description = "pomodoro timer";
  license = lib.licenses.gpl3Only;
  mainProgram = "pomodoro";
}
