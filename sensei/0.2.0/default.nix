{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, directory, filepath, fsnotify, hspec, hspec-meta, hspec-wai
, http-client, http-types, interpolate, lib, mockery, network
, process, silently, stm, text, time, unix, wai, warp
}:
mkDerivation {
  pname = "sensei";
  version = "0.2.0";
  sha256 = "aa38cfab092cbb256ea8a4a64cd171fe241b7a7f964bd13bf1b6e402327cf4b0";
  revision = "1";
  editedCabalFile = "0q5df7s2ir1f2791rvnybzkgd4vi5q3q32mpvb4z3s0mpp2fpbvp";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring directory filepath
    fsnotify http-client http-types network process stm text time unix
    wai warp
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring directory filepath
    fsnotify hspec hspec-meta hspec-wai http-client http-types
    interpolate mockery network process silently stm text time unix wai
    warp
  ];
  homepage = "https://github.com/hspec/sensei#readme";
  description = "Automatically run Hspec tests on file modifications";
  license = lib.licenses.mit;
}
