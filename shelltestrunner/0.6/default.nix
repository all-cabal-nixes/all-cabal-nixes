{ mkDerivation, base, HUnit, lib, parseargs, parsec, process
, regexpr, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.6";
  sha256 = "1777244b63b226bc2b367d47ad9df625759597e18bb81fb674c29c69ccdf764b";
  revision = "1";
  editedCabalFile = "0p5l05z2kicpag7knaya0qv3zw6b6jd7r7sjhvk85fr7canrlzf7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HUnit parseargs parsec process regexpr test-framework
    test-framework-hunit
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltestrunner";
}
