{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, haskell98, hS3, hslogger, HTTP
, lib, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, SHA, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110902";
  sha256 = "401de4952c3328706a7cb264a14607855390acec3ec23c333412a2aa68817f32";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath haskell98 hS3 hslogger HTTP MissingH monad-control mtl
    network old-locale pcre-light process SHA time unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
