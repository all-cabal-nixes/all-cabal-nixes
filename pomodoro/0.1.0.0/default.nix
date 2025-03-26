{ mkDerivation, base, bytestring, cereal, directory, filepath
, heredoc, lib, libnotify, network, process, time, unix, wx, wxcore
}:
mkDerivation {
  pname = "pomodoro";
  version = "0.1.0.0";
  sha256 = "99c69905da477e0f4617874a334b481b87b64d6c1eeeda7585f7a7bfb4dbfe4c";
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
