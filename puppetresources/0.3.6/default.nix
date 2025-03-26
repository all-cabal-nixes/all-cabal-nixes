{ mkDerivation, base, containers, Diff, hsfacter, hslogger
, language-puppet, lib, mtl
}:
mkDerivation {
  pname = "puppetresources";
  version = "0.3.6";
  sha256 = "d337cf228752567beb49d0c8659353048c2fb51fe6c3f25dc270907e3aca089f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers Diff hsfacter hslogger language-puppet mtl
  ];
  homepage = "http://lpuppet.banquise.net";
  description = "A program that displays the puppet resources associated to a node given .pp files.";
  license = lib.licenses.gpl3Only;
  mainProgram = "puppetresources";
}
